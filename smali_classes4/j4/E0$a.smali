.class final Lj4/E0$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/E0;->a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/activity/compose/ManagedActivityResultLauncher;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroidx/activity/compose/ManagedActivityResultLauncher;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj4/E0$a;->a:Landroidx/activity/compose/ManagedActivityResultLauncher;

    .line 2
    .line 3
    iput-object p2, p0, Lj4/E0$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj4/E0$a;->invoke()V

    sget-object v0, LQ5/I;->a:LQ5/I;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lj4/E0$a;->a:Landroidx/activity/compose/ManagedActivityResultLauncher;

    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    iget-object v2, p0, Lj4/E0$a;->b:Landroid/content/Context;

    const-class v3, Lcom/stripe/android/ui/core/cardscan/CardScanActivity;

    .line 5
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method
