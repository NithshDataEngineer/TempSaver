.class final Landroidx/navigation/compose/NavBackStackEntryProviderKt$SaveableStateProvider$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/NavBackStackEntryProviderKt;->SaveableStateProvider(Landroidx/compose/runtime/saveable/SaveableStateHolder;Lc6/n;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lc6/n;"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $content:Lc6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/n;"
        }
    .end annotation
.end field

.field final synthetic $this_SaveableStateProvider:Landroidx/compose/runtime/saveable/SaveableStateHolder;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/saveable/SaveableStateHolder;Lc6/n;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/saveable/SaveableStateHolder;",
            "Lc6/n;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/navigation/compose/NavBackStackEntryProviderKt$SaveableStateProvider$1;->$this_SaveableStateProvider:Landroidx/compose/runtime/saveable/SaveableStateHolder;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/compose/NavBackStackEntryProviderKt$SaveableStateProvider$1;->$content:Lc6/n;

    .line 4
    .line 5
    iput p3, p0, Landroidx/navigation/compose/NavBackStackEntryProviderKt$SaveableStateProvider$1;->$$changed:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavBackStackEntryProviderKt$SaveableStateProvider$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 2

    .line 2
    iget-object p2, p0, Landroidx/navigation/compose/NavBackStackEntryProviderKt$SaveableStateProvider$1;->$this_SaveableStateProvider:Landroidx/compose/runtime/saveable/SaveableStateHolder;

    iget-object v0, p0, Landroidx/navigation/compose/NavBackStackEntryProviderKt$SaveableStateProvider$1;->$content:Lc6/n;

    iget v1, p0, Landroidx/navigation/compose/NavBackStackEntryProviderKt$SaveableStateProvider$1;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    invoke-static {p2, v0, p1, v1}, Landroidx/navigation/compose/NavBackStackEntryProviderKt;->access$SaveableStateProvider(Landroidx/compose/runtime/saveable/SaveableStateHolder;Lc6/n;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
