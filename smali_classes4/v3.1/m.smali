.class public final Lv3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/m$b;
    }
.end annotation


# static fields
.field public static final h:Lv3/m$b;

.field public static final i:I


# instance fields
.field private final a:Ln6/M;

.field private final b:Lc6/p;

.field private final c:Lq6/L;

.field private final d:Lkotlin/jvm/functions/Function1;

.field private final e:Lq6/L;

.field private final f:Z

.field private final g:Lq6/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv3/m$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv3/m$b;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv3/m;->h:Lv3/m$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lv3/m;->i:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ln6/M;Lc6/p;Lq6/L;Lkotlin/jvm/functions/Function1;Lq6/L;Z)V
    .locals 6

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "payWithLink"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "selection"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "updateLinkPrimaryButtonUiState"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "primaryButtonLabel"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lv3/m;->a:Ln6/M;

    .line 30
    .line 31
    iput-object p2, p0, Lv3/m;->b:Lc6/p;

    .line 32
    .line 33
    iput-object p3, p0, Lv3/m;->c:Lq6/L;

    .line 34
    .line 35
    iput-object p4, p0, Lv3/m;->d:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    iput-object p5, p0, Lv3/m;->e:Lq6/L;

    .line 38
    .line 39
    iput-boolean p6, p0, Lv3/m;->f:Z

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-static {p2}, Lq6/N;->a(Ljava/lang/Object;)Lq6/w;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iput-object p3, p0, Lv3/m;->g:Lq6/w;

    .line 47
    .line 48
    new-instance v3, Lv3/m$a;

    .line 49
    .line 50
    invoke-direct {v3, p0, p2}, Lv3/m$a;-><init>(Lv3/m;LU5/d;)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    move-object v0, p1

    .line 58
    invoke-static/range {v0 .. v5}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static final synthetic a(Lv3/m;)Lq6/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lv3/m;->g:Lq6/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lv3/m;)Lc6/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lv3/m;->b:Lc6/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lv3/m;)Lq6/L;
    .locals 0

    .line 1
    iget-object p0, p0, Lv3/m;->c:Lq6/L;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lv3/m;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lv3/m;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lv3/m;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lv3/m;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lv3/m;LY2/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv3/m;->i(LY2/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lv3/m;LY2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv3/m;->j(LY2/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i(LY2/m;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lv3/m;->a:Ln6/M;

    .line 2
    .line 3
    new-instance v3, Lv3/m$c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, p1, v1}, Lv3/m$c;-><init>(Lv3/m;LY2/m;LU5/d;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final j(LY2/e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv3/m;->e:Lq6/L;

    .line 2
    .line 3
    invoke-interface {v0}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC2/c;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lv3/m;->d:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-virtual {p1}, LY2/e;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, LY2/e;->i()LY2/m;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v2, p0, Lv3/m;->c:Lq6/L;

    .line 25
    .line 26
    invoke-interface {v2}, Lq6/L;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LD3/f;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    new-instance v2, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;

    .line 37
    .line 38
    new-instance v3, Lv3/m$d;

    .line 39
    .line 40
    invoke-direct {v3, p0, p1}, Lv3/m$d;-><init>(Lv3/m;LY2/m;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iget-boolean v4, p0, Lv3/m;->f:Z

    .line 45
    .line 46
    invoke-direct {v2, v0, v3, p1, v4}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;-><init>(LC2/c;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v2, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;

    .line 51
    .line 52
    sget-object p1, Lv3/m$e;->a:Lv3/m$e;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    iget-boolean v4, p0, Lv3/m;->f:Z

    .line 56
    .line 57
    invoke-direct {v2, v0, p1, v3, v4}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$b;-><init>(LC2/c;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v2, 0x0

    .line 62
    :goto_0
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final h(LY2/e;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv3/m;->g:Lq6/w;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lq6/w;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
