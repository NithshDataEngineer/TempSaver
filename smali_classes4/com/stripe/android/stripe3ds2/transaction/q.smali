.class public final Lcom/stripe/android/stripe3ds2/transaction/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/stripe3ds2/transaction/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/transaction/q$a;,
        Lcom/stripe/android/stripe3ds2/transaction/q$b;
    }
.end annotation


# static fields
.field private static final d:Lcom/stripe/android/stripe3ds2/transaction/q$a;


# instance fields
.field private final a:Lc4/k;

.field private final b:LZ3/c;

.field private final c:LU5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/stripe3ds2/transaction/q$a;-><init>(Lkotlin/jvm/internal/p;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/transaction/q;->d:Lcom/stripe/android/stripe3ds2/transaction/q$a;

    return-void
.end method

.method public constructor <init>(Lc4/k;LZ3/c;LU5/g;)V
    .locals 1

    .line 1
    const-string v0, "httpClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "errorReporter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "workContext"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/q;->a:Lc4/k;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/transaction/q;->b:LZ3/c;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/transaction/q;->c:LU5/g;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic b(Lcom/stripe/android/stripe3ds2/transaction/q;)LZ3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/transaction/q;->b:LZ3/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/stripe/android/stripe3ds2/transaction/q;)Lc4/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/transaction/q;->a:Lc4/k;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ld4/d;)V
    .locals 8

    .line 1
    const-string v0, "errorData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, LQ5/s;->b:LQ5/s$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Ld4/d;->a()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    sget-object v1, LQ5/s;->b:LQ5/s$a;

    .line 23
    .line 24
    invoke-static {v0}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-static {v0}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transaction/q;->b:LZ3/c;

    .line 39
    .line 40
    new-instance v3, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v5, "Could not convert ErrorData to JSON.\n$"

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v3, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v3}, LZ3/c;->l(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static {v0}, LQ5/s;->g(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v1, 0x0

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    move-object v0, v1

    .line 73
    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/q;->c:LU5/g;

    .line 78
    .line 79
    invoke-static {p1}, Ln6/N;->a(LU5/g;)Ln6/M;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v5, Lcom/stripe/android/stripe3ds2/transaction/q$c;

    .line 84
    .line 85
    invoke-direct {v5, p0, v0, v1}, Lcom/stripe/android/stripe3ds2/transaction/q$c;-><init>(Lcom/stripe/android/stripe3ds2/transaction/q;Ljava/lang/String;LU5/d;)V

    .line 86
    .line 87
    .line 88
    const/4 v6, 0x3

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-static/range {v2 .. v7}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method
