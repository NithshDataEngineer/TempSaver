.class public LU1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/security/Provider;

.field private b:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, LU1/b;-><init>(Ljava/security/Provider;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/Provider;Ljava/security/SecureRandom;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LU1/b;->a:Ljava/security/Provider;

    .line 4
    iput-object p2, p0, LU1/b;->b:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public a()Ljava/security/Provider;
    .locals 1

    .line 1
    iget-object v0, p0, LU1/b;->a:Ljava/security/Provider;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    iget-object v0, p0, LU1/b;->b:Ljava/security/SecureRandom;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/security/SecureRandom;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-object v0
.end method

.method public c(Ljava/security/Provider;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU1/b;->a:Ljava/security/Provider;

    .line 2
    .line 3
    return-void
.end method
