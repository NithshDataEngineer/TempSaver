.class final LZ4/m2$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ4/m2$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LZ4/m2;


# direct methods
.method constructor <init>(LZ4/m2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ4/m2$d$a;->a:LZ4/m2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(LZ4/m2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZ4/m2$d$a;->f(LZ4/m2;Landroid/view/View;)V

    return-void
.end method

.method private static final f(LZ4/m2;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {p0}, LZ4/m2;->M(LZ4/m2;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lq5/q;

    .line 8
    .line 9
    invoke-direct {v0}, Lq5/q;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string p1, "requireActivity(...)"

    .line 17
    .line 18
    invoke-static {v1, p1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LZ4/m2;->M(LZ4/m2;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static/range {v0 .. v5}, Lq5/q;->q(Lq5/q;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Lq5/E;LU5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lq5/E$a;->a:Lq5/E$a;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_2

    .line 8
    .line 9
    instance-of p2, p1, Lq5/E$c;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, LZ4/m2$d$a;->a:LZ4/m2;

    .line 14
    .line 15
    check-cast p1, Lq5/E$c;

    .line 16
    .line 17
    invoke-virtual {p1}, Lq5/E$c;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p2, p1}, LZ4/m2;->P(LZ4/m2;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LZ4/m2$d$a;->a:LZ4/m2;

    .line 27
    .line 28
    invoke-virtual {p1}, LZ4/m2;->a0()LY4/Q0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, LY4/Q0;->m:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LZ4/m2$d$a;->a:LZ4/m2;

    .line 39
    .line 40
    invoke-virtual {p1}, LZ4/m2;->a0()LY4/Q0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, LY4/Q0;->m:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    iget-object p2, p0, LZ4/m2$d$a;->a:LZ4/m2;

    .line 47
    .line 48
    new-instance v0, LZ4/n2;

    .line 49
    .line 50
    invoke-direct {v0, p2}, LZ4/n2;-><init>(LZ4/m2;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object p2, Lq5/E$b;->a:Lq5/E$b;

    .line 58
    .line 59
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance p1, LQ5/p;

    .line 67
    .line 68
    invoke-direct {p1}, LQ5/p;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    :goto_0
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 73
    .line 74
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LU5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq5/E;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LZ4/m2$d$a;->e(Lq5/E;LU5/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
