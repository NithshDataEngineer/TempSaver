.class public final LO/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO/a$a;,
        LO/a$g;,
        LO/a$f;,
        LO/a$b;,
        LO/a$c;,
        LO/a$d;,
        LO/a$e;
    }
.end annotation


# instance fields
.field private final a:LO/a$a;

.field private final b:LO/a$g;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LO/a$a;LO/a$g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    .line 5
    .line 6
    invoke-static {p2, v0}, LQ/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "Cannot construct an Api with a null ClientKey"

    .line 10
    .line 11
    invoke-static {p3, v0}, LQ/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LO/a;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, LO/a;->a:LO/a$a;

    .line 17
    .line 18
    iput-object p3, p0, LO/a;->b:LO/a$g;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()LO/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, LO/a;->a:LO/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LO/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, LO/a;->b:LO/a$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LO/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
