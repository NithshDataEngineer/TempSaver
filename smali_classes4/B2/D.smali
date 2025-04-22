.class public final LB2/D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB2/D$b;
    }
.end annotation


# static fields
.field public static final b:LB2/D$b;

.field private static final c:Lkotlin/jvm/functions/Function1;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB2/D$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LB2/D$b;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LB2/D;->b:LB2/D$b;

    .line 8
    .line 9
    sget-object v0, LB2/D$a;->a:LB2/D$a;

    .line 10
    .line 11
    sput-object v0, LB2/D;->c:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "systemPropertySupplier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LB2/D;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/p;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, LB2/D;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    :cond_0
    invoke-direct {p0, p1}, LB2/D;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final a(Lv2/c;)Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LB2/D;->b(Lv2/c;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "X-Stripe-Client-User-Agent"

    .line 10
    .line 11
    invoke-static {v0, p1}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, LR5/Q;->e(LQ5/r;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final b(Lv2/c;)Lorg/json/JSONObject;
    .locals 9

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "os.name"

    .line 4
    .line 5
    const-string v2, "android"

    .line 6
    .line 7
    invoke-static {v1, v2}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "os.version"

    .line 18
    .line 19
    invoke-static {v3, v2}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "bindings.version"

    .line 24
    .line 25
    const-string v4, "20.51.0"

    .line 26
    .line 27
    invoke-static {v3, v4}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "lang"

    .line 32
    .line 33
    const-string v5, "Java"

    .line 34
    .line 35
    invoke-static {v4, v5}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "publisher"

    .line 40
    .line 41
    const-string v6, "Stripe"

    .line 42
    .line 43
    invoke-static {v5, v6}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v6, p0, LB2/D;->a:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    const-string v7, "http.agent"

    .line 50
    .line 51
    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v7, v6}, LQ5/x;->a(Ljava/lang/Object;Ljava/lang/Object;)LQ5/r;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/4 v7, 0x6

    .line 60
    new-array v7, v7, [LQ5/r;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    aput-object v1, v7, v8

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    aput-object v2, v7, v1

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    aput-object v3, v7, v1

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    aput-object v4, v7, v1

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    aput-object v5, v7, v1

    .line 76
    .line 77
    const/4 v1, 0x5

    .line 78
    aput-object v6, v7, v1

    .line 79
    .line 80
    invoke-static {v7}, LR5/Q;->k([LQ5/r;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    invoke-virtual {p1}, Lv2/c;->a()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/4 p1, 0x0

    .line 92
    :goto_0
    if-nez p1, :cond_1

    .line 93
    .line 94
    invoke-static {}, LR5/Q;->h()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_1
    invoke-static {v1, p1}, LR5/Q;->q(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method
