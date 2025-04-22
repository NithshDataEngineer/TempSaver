.class public final Ld3/h$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/h$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/h$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lp2/b$a;

.field private final b:LP2/e;

.field private final c:Lkotlin/jvm/functions/Function1;

.field private final d:Lcom/stripe/android/model/p;

.field private final e:Lcom/stripe/android/model/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lp2/b$a;LP2/e;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/model/p;Lcom/stripe/android/model/q;)V
    .locals 1

    const-string v0, "cardAccountRangeRepositoryFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLinkInlineSignupStateChanged"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld3/h$a$a$a;->a:Lp2/b$a;

    .line 3
    iput-object p2, p0, Ld3/h$a$a$a;->b:LP2/e;

    .line 4
    iput-object p3, p0, Ld3/h$a$a$a;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p4, p0, Ld3/h$a$a$a;->d:Lcom/stripe/android/model/p;

    .line 6
    iput-object p5, p0, Ld3/h$a$a$a;->e:Lcom/stripe/android/model/q;

    return-void
.end method

.method public synthetic constructor <init>(Lp2/b$a;LP2/e;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/model/p;Lcom/stripe/android/model/q;ILkotlin/jvm/internal/p;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 7
    invoke-direct/range {v1 .. v6}, Ld3/h$a$a$a;-><init>(Lp2/b$a;LP2/e;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/model/p;Lcom/stripe/android/model/q;)V

    return-void
.end method


# virtual methods
.method public a(Ld3/d;Z)Ld3/h$a;
    .locals 12

    .line 1
    const-string v0, "metadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Ld3/h$a$a$a;->a:Lp2/b$a;

    .line 7
    .line 8
    iget-object v3, p0, Ld3/h$a$a$a;->b:LP2/e;

    .line 9
    .line 10
    invoke-virtual {p1}, Ld3/d;->Q()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    invoke-virtual {p1}, Ld3/d;->w()Lh4/a;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    sget-object v0, Lc3/c;->a:Lc3/c;

    .line 19
    .line 20
    invoke-virtual {p1}, Ld3/d;->x()Lcom/stripe/android/paymentsheet/w$c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v4, p0, Ld3/h$a$a$a;->d:Lcom/stripe/android/model/p;

    .line 25
    .line 26
    iget-object v5, p0, Ld3/h$a$a$a;->e:Lcom/stripe/android/model/q;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v4, v5}, Lc3/c;->a(Lcom/stripe/android/paymentsheet/w$c;Lcom/stripe/android/model/p;Lcom/stripe/android/model/q;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p1}, Ld3/d;->q()Lw3/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Ld3/d;->x()Lcom/stripe/android/paymentsheet/w$c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lw3/b;->b(Lw3/a;Lcom/stripe/android/paymentsheet/w$c;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    move-object v5, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    invoke-virtual {p1}, Ld3/d;->v()Lcom/stripe/android/paymentsheet/w$d;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iget-object v11, p0, Ld3/h$a$a$a;->c:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    new-instance p1, Ld3/h$a;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v1, p1

    .line 60
    move v10, p2

    .line 61
    invoke-direct/range {v1 .. v11}, Ld3/h$a;-><init>(Lp2/b$a;LP2/e;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Lh4/a;Lcom/stripe/android/paymentsheet/w$d;ZLkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method
