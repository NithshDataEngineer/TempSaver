.class final LG3/c$e;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG3/c;->a(LG3/h;LG3/d;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LG3/h;

.field final synthetic b:Landroidx/activity/result/ActivityResultRegistryOwner;

.field final synthetic c:LG3/d;


# direct methods
.method constructor <init>(LG3/h;Landroidx/activity/result/ActivityResultRegistryOwner;LG3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG3/c$e;->a:LG3/h;

    .line 2
    .line 3
    iput-object p2, p0, LG3/c$e;->b:Landroidx/activity/result/ActivityResultRegistryOwner;

    .line 4
    .line 5
    iput-object p3, p0, LG3/c$e;->c:LG3/d;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 2

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, LG3/c$e;->a:LG3/h;

    iget-object v0, p0, LG3/c$e;->b:Landroidx/activity/result/ActivityResultRegistryOwner;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LG3/h;->I(Landroidx/activity/result/ActivityResultRegistryOwner;)V

    .line 3
    iget-object p1, p0, LG3/c$e;->c:LG3/d;

    iget-object v0, p0, LG3/c$e;->a:LG3/h;

    .line 4
    new-instance v1, LG3/c$e$b;

    invoke-direct {v1, p1, v0}, LG3/c$e$b;-><init>(LG3/d;LG3/h;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, LG3/c$e;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
