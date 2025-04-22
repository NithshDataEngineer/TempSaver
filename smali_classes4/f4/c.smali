.class public final Lf4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lf4/c;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ld4/b;LY3/q;)Lf4/j;
    .locals 8

    .line 1
    const-string v0, "challengeResponseData"

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
    invoke-virtual {p1}, Ld4/b;->b0()Ld4/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ld4/g;->e:Ld4/g;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v5, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    new-instance v0, Lf4/j;

    .line 25
    .line 26
    iget-object v2, p0, Lf4/c;->a:Landroid/content/Context;

    .line 27
    .line 28
    const/4 v6, 0x6

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v1, v0

    .line 33
    invoke-direct/range {v1 .. v7}, Lf4/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZILkotlin/jvm/internal/p;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ld4/b;->s()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p2}, LY3/q;->b()LY3/d;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Lf4/j;->d(Ljava/lang/String;LY3/d;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ld4/b;->v()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v1, LY3/q$a;->f:LY3/q$a;

    .line 52
    .line 53
    invoke-interface {p2, v1}, LY3/q;->a(LY3/q$a;)LY3/b;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v0, p1, p2}, Lf4/j;->c(Ljava/util/List;LY3/b;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public final b(Ld4/b;LY3/q;)Lf4/k;
    .locals 7

    .line 1
    const-string v0, "challengeResponseData"

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
    new-instance v0, Lf4/k;

    .line 12
    .line 13
    iget-object v2, p0, Lf4/c;->a:Landroid/content/Context;

    .line 14
    .line 15
    const/4 v5, 0x6

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v6}, Lf4/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/p;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ld4/b;->s()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lf4/k;->setTextEntryLabel(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2}, LY3/q;->f()LY3/o;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lf4/k;->setTextBoxCustomization(LY3/o;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final c(Ld4/b;)Lcom/stripe/android/stripe3ds2/views/e;
    .locals 7

    .line 1
    const-string v0, "challengeResponseData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stripe/android/stripe3ds2/views/e;

    .line 7
    .line 8
    iget-object v2, p0, Lf4/c;->a:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, v0

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/stripe3ds2/views/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/p;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ld4/b;->f()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/stripe/android/stripe3ds2/views/e;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
