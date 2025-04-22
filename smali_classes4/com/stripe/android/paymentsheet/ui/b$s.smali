.class final Lcom/stripe/android/paymentsheet/ui/b$s;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/ui/b;->v(LR3/a;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LR3/a;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(LR3/a;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/b$s;->a:LR3/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/ui/b$s;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/stripe/android/paymentsheet/ui/b$s;->c:Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LA3/a;
    .locals 2

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, p3}, LA3/a;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LA3/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "inflate(...)"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p1, LA3/a;->b:Lcom/stripe/android/paymentsheet/ui/PrimaryButton;

    .line 21
    .line 22
    const-string p3, "primaryButton"

    .line 23
    .line 24
    invoke-static {p2, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p3, p0, Lcom/stripe/android/paymentsheet/ui/b$s;->c:Landroidx/compose/runtime/MutableState;

    .line 28
    .line 29
    invoke-static {p3, p2}, Lcom/stripe/android/paymentsheet/ui/b;->M(Landroidx/compose/runtime/MutableState;Lcom/stripe/android/paymentsheet/ui/PrimaryButton;)V

    .line 30
    .line 31
    .line 32
    sget-object p3, Lo4/k;->a:Lo4/k;

    .line 33
    .line 34
    invoke-virtual {p3}, Lo4/k;->b()Lo4/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/b$s;->a:LR3/a;

    .line 39
    .line 40
    invoke-virtual {v1}, LR3/a;->f()Lcom/stripe/android/paymentsheet/w$g;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/w$g;->z()Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p3}, Lo4/k;->b()Lo4/c;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/b$s;->b:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {p3, v1}, Lo4/m;->d(Lo4/c;Landroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string p3, "valueOf(...)"

    .line 65
    .line 66
    invoke-static {v1, p3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {p2, v0, v1}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->g(Lo4/c;Landroid/content/res/ColorStateList;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/LayoutInflater;

    .line 2
    .line 3
    check-cast p2, Landroid/view/ViewGroup;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/ui/b$s;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LA3/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
