.class public abstract LH/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO/a;

.field public static final b:LI/a;

.field public static final c:LO/a$g;

.field private static final d:LO/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LO/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, LO/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LH/b;->c:LO/a$g;

    .line 7
    .line 8
    new-instance v1, LH/h;

    .line 9
    .line 10
    invoke-direct {v1}, LH/h;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LH/b;->d:LO/a$a;

    .line 14
    .line 15
    new-instance v2, LO/a;

    .line 16
    .line 17
    const-string v3, "Auth.PROXY_API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, LO/a;-><init>(Ljava/lang/String;LO/a$a;LO/a$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, LH/b;->a:LO/a;

    .line 23
    .line 24
    new-instance v0, Lb0/d;

    .line 25
    .line 26
    invoke-direct {v0}, Lb0/d;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, LH/b;->b:LI/a;

    .line 30
    .line 31
    return-void
.end method
