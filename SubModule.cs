using HarmonyLib;
using TaleWorlds.CampaignSystem;
using TaleWorlds.Core;
using TaleWorlds.MountAndBlade;

namespace ShokuhoFix
{
    public class SubModule : MBSubModuleBase
    {

        protected override void OnSubModuleLoad()
        {
            base.OnSubModuleLoad();
        }
        protected override void OnBeforeInitialModuleScreenSetAsRoot()
        {
            base.OnBeforeInitialModuleScreenSetAsRoot();
        }
        public override void OnAfterGameInitializationFinished(Game game, object starterObject)
        {
            base.OnAfterGameInitializationFinished(game, starterObject);
        }
        public override void OnInitialState()
        {
            base.OnInitialState();
        }
        protected override void OnGameStart(Game game, IGameStarter starterObject)
        {
            harmony.Unpatch(typeof(NameGenerator).GetMethod("GenerateHeroFirstName"), HarmonyPatchType.Postfix, HarmonyIdShokuho);
            base.OnGameStart(game, starterObject);
        }
        public override void OnGameEnd(Game game)
        {
            base.OnGameEnd(game);
        }
        public const string HarmonyIdShokuho = "mod.bannerlord.shokuho";
        public static Harmony harmony = new("com.skatagiri.bannerlord." + Name.ToLower());
        public const string Name = "ShokuhoFix";
        public const string DisplayName = "Shokuho Text Overhaul";
        public static readonly string modFolderName = "shokuhofix";
    }
}
