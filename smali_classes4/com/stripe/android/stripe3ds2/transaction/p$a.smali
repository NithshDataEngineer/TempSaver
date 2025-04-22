.class public final Lcom/stripe/android/stripe3ds2/transaction/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/transaction/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/p;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/transaction/p$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/stripe/android/stripe3ds2/transaction/p$a;Ld4/a;)Lcom/stripe/android/stripe3ds2/transaction/d$e;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/stripe3ds2/transaction/p$a;->b(Ld4/a;)Lcom/stripe/android/stripe3ds2/transaction/d$e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Ld4/a;)Lcom/stripe/android/stripe3ds2/transaction/d$e;
    .locals 14

    .line 1
    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/d$e;

    .line 2
    .line 3
    invoke-virtual {p1}, Ld4/a;->u()Lc4/q;

    .line 4
    .line 5
    .line 6
    move-result-object v11

    .line 7
    invoke-virtual {p1}, Ld4/a;->p()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    invoke-virtual {p1}, Ld4/a;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Ld4/a;->v()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object p1, Ld4/f;->j:Ld4/f;

    .line 20
    .line 21
    invoke-virtual {p1}, Ld4/f;->b()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {p1}, Ld4/f;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    sget-object v6, Ld4/d$c;->c:Ld4/d$c;

    .line 34
    .line 35
    new-instance p1, Ld4/d;

    .line 36
    .line 37
    const/4 v12, 0x4

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const-string v8, "Challenge request timed-out"

    .line 41
    .line 42
    const-string v9, "CReq"

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    invoke-direct/range {v1 .. v13}, Ld4/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld4/d$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc4/q;ILkotlin/jvm/internal/p;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p1}, Lcom/stripe/android/stripe3ds2/transaction/d$e;-><init>(Ld4/d;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
