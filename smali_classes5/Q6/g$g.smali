.class public LQ6/g$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field a:Ljava/net/Socket;

.field b:Ljava/lang/String;

.field c:LU6/g;

.field d:LU6/f;

.field e:LQ6/g$h;

.field f:LQ6/l;

.field g:Z

.field h:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LQ6/g$h;->a:LQ6/g$h;

    .line 5
    .line 6
    iput-object v0, p0, LQ6/g$g;->e:LQ6/g$h;

    .line 7
    .line 8
    sget-object v0, LQ6/l;->a:LQ6/l;

    .line 9
    .line 10
    iput-object v0, p0, LQ6/g$g;->f:LQ6/l;

    .line 11
    .line 12
    iput-boolean p1, p0, LQ6/g$g;->g:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()LQ6/g;
    .locals 1

    .line 1
    new-instance v0, LQ6/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LQ6/g;-><init>(LQ6/g$g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(LQ6/g$h;)LQ6/g$g;
    .locals 0

    .line 1
    iput-object p1, p0, LQ6/g$g;->e:LQ6/g$h;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(I)LQ6/g$g;
    .locals 0

    .line 1
    iput p1, p0, LQ6/g$g;->h:I

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/net/Socket;Ljava/lang/String;LU6/g;LU6/f;)LQ6/g$g;
    .locals 0

    .line 1
    iput-object p1, p0, LQ6/g$g;->a:Ljava/net/Socket;

    .line 2
    .line 3
    iput-object p2, p0, LQ6/g$g;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LQ6/g$g;->c:LU6/g;

    .line 6
    .line 7
    iput-object p4, p0, LQ6/g$g;->d:LU6/f;

    .line 8
    .line 9
    return-object p0
.end method
