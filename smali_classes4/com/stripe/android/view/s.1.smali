.class public final Lcom/stripe/android/view/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/s$a;,
        Lcom/stripe/android/view/s$b;
    }
.end annotation


# static fields
.field private static final c:Lcom/stripe/android/view/s$b;

.field public static final d:I

.field private static final e:Lcom/stripe/android/view/s$a;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/stripe/android/view/s$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/stripe/android/view/s$b;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/stripe/android/view/s;->c:Lcom/stripe/android/view/s$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/stripe/android/view/s;->d:I

    .line 12
    .line 13
    new-instance v0, Lcom/stripe/android/view/s$a;

    .line 14
    .line 15
    const-string v1, "00"

    .line 16
    .line 17
    const-string v2, "Stripe Test Bank"

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lcom/stripe/android/view/s$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/stripe/android/view/s;->e:Lcom/stripe/android/view/s$a;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/stripe/android/view/s;->c:Lcom/stripe/android/view/s$b;

    invoke-static {v0, p1}, Lcom/stripe/android/view/s$b;->a(Lcom/stripe/android/view/s$b;Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/view/s;-><init>(Ljava/util/List;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZILkotlin/jvm/internal/p;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/view/s;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1

    const-string v0, "banks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/view/s;->a:Ljava/util/List;

    .line 3
    iput-boolean p2, p0, Lcom/stripe/android/view/s;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/stripe/android/view/s$a;
    .locals 6

    .line 1
    const-string v0, "bsb"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stripe/android/view/s;->a:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    sget-object v1, Lcom/stripe/android/view/s;->e:Lcom/stripe/android/view/s$a;

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/stripe/android/view/s;->b:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v3

    .line 19
    :goto_0
    invoke-static {v1}, LR5/t;->q(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-static {v0, v1}, LR5/t;->G0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v2, v1

    .line 46
    check-cast v2, Lcom/stripe/android/view/s$a;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/stripe/android/view/s$a;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x2

    .line 54
    invoke-static {p1, v2, v4, v5, v3}, Ll6/n;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    move-object v3, v1

    .line 61
    :cond_2
    check-cast v3, Lcom/stripe/android/view/s$a;

    .line 62
    .line 63
    return-object v3
.end method
