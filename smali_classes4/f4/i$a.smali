.class final Lf4/i$a;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:LY3/q;

.field private final b:LQ5/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;LY3/q;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uiCustomization"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lf4/i$a;->a:LY3/q;

    .line 15
    .line 16
    new-instance p1, Lf4/i$a$a;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lf4/i$a$a;-><init>(Lf4/i$a;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LQ5/l;->b(Lkotlin/jvm/functions/Function0;)LQ5/k;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lf4/i$a;->b:LQ5/k;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-virtual {p2, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method private final a()LV3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/i$a;->b:LQ5/k;

    .line 2
    .line 3
    invoke-interface {v0}, LQ5/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LV3/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method protected onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lf4/i$a;->a()LV3/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LV3/d;->b()Landroid/widget/FrameLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Le4/a;->a:Le4/a;

    .line 16
    .line 17
    invoke-direct {p0}, Lf4/i$a;->a()LV3/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, LV3/d;->b:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 22
    .line 23
    const-string v2, "progressBar"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lf4/i$a;->a:LY3/q;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Le4/a;->a(Landroid/widget/ProgressBar;LY3/q;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
