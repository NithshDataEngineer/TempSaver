.class public abstract Lcom/stripe/android/model/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/J;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/t$a;,
        Lcom/stripe/android/model/t$b;
    }
.end annotation


# static fields
.field public static final b:Lcom/stripe/android/model/t$b;


# instance fields
.field private final a:Lcom/stripe/android/model/o$p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/t$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/t$b;-><init>(Lkotlin/jvm/internal/p;)V

    sput-object v0, Lcom/stripe/android/model/t;->b:Lcom/stripe/android/model/t$b;

    return-void
.end method

.method private constructor <init>(Lcom/stripe/android/model/o$p;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/stripe/android/model/t;->a:Lcom/stripe/android/model/o$p;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/model/o$p;Lkotlin/jvm/internal/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/model/t;-><init>(Lcom/stripe/android/model/o$p;)V

    return-void
.end method


# virtual methods
.method public B()Ljava/util/Map;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/t;->a:Lcom/stripe/android/model/o$p;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/stripe/android/model/o$p;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/stripe/android/model/t;->a()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LR5/Q;->e(LQ5/r;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/stripe/android/model/t;->f()Lcom/stripe/android/model/o$e;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v3, "billing_details"

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/stripe/android/model/o$e;->B()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v3, v1}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LR5/Q;->e(LQ5/r;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v1, v2

    .line 40
    :goto_0
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-static {}, LR5/Q;->h()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/stripe/android/model/t;->b()Lcom/stripe/android/model/o$b;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const-string v2, "allow_redisplay"

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/stripe/android/model/o$b;->f()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v2, v3}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, LR5/Q;->e(LQ5/r;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_2
    if-nez v2, :cond_3

    .line 67
    .line 68
    invoke-static {}, LR5/Q;->h()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_3
    invoke-static {v1, v2}, LR5/Q;->q(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1, v0}, LR5/Q;->q(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public abstract a()Ljava/util/Map;
.end method

.method public abstract b()Lcom/stripe/android/model/o$b;
.end method

.method public abstract f()Lcom/stripe/android/model/o$e;
.end method

.method public abstract h()Ljava/util/Set;
.end method

.method public final i()Lcom/stripe/android/model/o$p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/t;->a:Lcom/stripe/android/model/o$p;

    .line 2
    .line 3
    return-object v0
.end method
