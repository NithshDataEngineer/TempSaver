.class public final La4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/n$a;
    }
.end annotation


# static fields
.field private static final b:La4/n$a;

.field private static final c:Ljava/lang/String;


# instance fields
.field private final a:LZ3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La4/n$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La4/n$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La4/n;->b:La4/n$a;

    .line 8
    .line 9
    sget-object v0, La4/a;->b:La4/a;

    .line 10
    .line 11
    invoke-virtual {v0}, La4/a;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, La4/n;->c:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(LZ3/c;)V
    .locals 1

    .line 1
    const-string v0, "errorReporter"

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
    iput-object p1, p0, La4/n;->a:LZ3/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Ljava/security/KeyPair;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, LQ5/s;->b:LQ5/s$a;

    .line 2
    .line 3
    sget-object v0, La4/n;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/security/spec/ECGenParameterSpec;

    .line 10
    .line 11
    sget-object v2, LV1/a;->d:LV1/a;

    .line 12
    .line 13
    invoke-virtual {v2}, LV1/a;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    sget-object v1, LQ5/s;->b:LQ5/s$a;

    .line 34
    .line 35
    invoke-static {v0}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-static {v0}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v2, p0, La4/n;->a:LZ3/c;

    .line 50
    .line 51
    invoke-interface {v2, v1}, LZ3/c;->l(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {v0}, LQ5/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    const-string v1, "getOrElse(...)"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v0, Ljava/security/KeyPair;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_1
    new-instance v0, LW3/b;

    .line 69
    .line 70
    invoke-direct {v0, v1}, LW3/b;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method
