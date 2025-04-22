.class public final LK6/u$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK6/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field A:I

.field a:LK6/m;

.field b:Ljava/net/Proxy;

.field c:Ljava/util/List;

.field d:Ljava/util/List;

.field final e:Ljava/util/List;

.field final f:Ljava/util/List;

.field g:LK6/o$c;

.field h:Ljava/net/ProxySelector;

.field i:LK6/l;

.field j:LK6/c;

.field k:LM6/f;

.field l:Ljavax/net/SocketFactory;

.field m:Ljavax/net/ssl/SSLSocketFactory;

.field n:LT6/c;

.field o:Ljavax/net/ssl/HostnameVerifier;

.field p:LK6/f;

.field q:LK6/b;

.field r:LK6/b;

.field s:LK6/i;

.field t:LK6/n;

.field u:Z

.field v:Z

.field w:Z

.field x:I

.field y:I

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LK6/u$b;->e:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LK6/u$b;->f:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, LK6/m;

    .line 19
    .line 20
    invoke-direct {v0}, LK6/m;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LK6/u$b;->a:LK6/m;

    .line 24
    .line 25
    sget-object v0, LK6/u;->B:Ljava/util/List;

    .line 26
    .line 27
    iput-object v0, p0, LK6/u$b;->c:Ljava/util/List;

    .line 28
    .line 29
    sget-object v0, LK6/u;->C:Ljava/util/List;

    .line 30
    .line 31
    iput-object v0, p0, LK6/u$b;->d:Ljava/util/List;

    .line 32
    .line 33
    sget-object v0, LK6/o;->a:LK6/o;

    .line 34
    .line 35
    invoke-static {v0}, LK6/o;->k(LK6/o;)LK6/o$c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LK6/u$b;->g:LK6/o$c;

    .line 40
    .line 41
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LK6/u$b;->h:Ljava/net/ProxySelector;

    .line 46
    .line 47
    sget-object v0, LK6/l;->a:LK6/l;

    .line 48
    .line 49
    iput-object v0, p0, LK6/u$b;->i:LK6/l;

    .line 50
    .line 51
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LK6/u$b;->l:Ljavax/net/SocketFactory;

    .line 56
    .line 57
    sget-object v0, LT6/d;->a:LT6/d;

    .line 58
    .line 59
    iput-object v0, p0, LK6/u$b;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 60
    .line 61
    sget-object v0, LK6/f;->c:LK6/f;

    .line 62
    .line 63
    iput-object v0, p0, LK6/u$b;->p:LK6/f;

    .line 64
    .line 65
    sget-object v0, LK6/b;->a:LK6/b;

    .line 66
    .line 67
    iput-object v0, p0, LK6/u$b;->q:LK6/b;

    .line 68
    .line 69
    iput-object v0, p0, LK6/u$b;->r:LK6/b;

    .line 70
    .line 71
    new-instance v0, LK6/i;

    .line 72
    .line 73
    invoke-direct {v0}, LK6/i;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LK6/u$b;->s:LK6/i;

    .line 77
    .line 78
    sget-object v0, LK6/n;->a:LK6/n;

    .line 79
    .line 80
    iput-object v0, p0, LK6/u$b;->t:LK6/n;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, LK6/u$b;->u:Z

    .line 84
    .line 85
    iput-boolean v0, p0, LK6/u$b;->v:Z

    .line 86
    .line 87
    iput-boolean v0, p0, LK6/u$b;->w:Z

    .line 88
    .line 89
    const/16 v0, 0x2710

    .line 90
    .line 91
    iput v0, p0, LK6/u$b;->x:I

    .line 92
    .line 93
    iput v0, p0, LK6/u$b;->y:I

    .line 94
    .line 95
    iput v0, p0, LK6/u$b;->z:I

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iput v0, p0, LK6/u$b;->A:I

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public a()LK6/u;
    .locals 1

    .line 1
    new-instance v0, LK6/u;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LK6/u;-><init>(LK6/u$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(LK6/c;)LK6/u$b;
    .locals 0

    .line 1
    iput-object p1, p0, LK6/u$b;->j:LK6/c;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LK6/u$b;->k:LM6/f;

    .line 5
    .line 6
    return-object p0
.end method
