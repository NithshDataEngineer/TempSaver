.class public abstract LQ7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:LQ7/e;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LQ7/e;->e:LQ7/e;

    .line 5
    .line 6
    iput-object v0, p0, LQ7/h;->b:LQ7/e;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, LQ7/h;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LQ7/h;->a:J

    .line 2
    .line 3
    return-void
.end method
