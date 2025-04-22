.class public abstract Lr0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/v$a;
    }
.end annotation


# static fields
.field public static final a:LO/a;

.field private static final b:LO/a$g;

.field private static final c:LO/a$a;

.field public static final d:Lu0/i;

.field public static final e:Li0/r;

.field public static final f:Li0/w;


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
    sput-object v0, Lr0/v;->b:LO/a$g;

    .line 7
    .line 8
    new-instance v1, Lr0/I;

    .line 9
    .line 10
    invoke-direct {v1}, Lr0/I;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lr0/v;->c:LO/a$a;

    .line 14
    .line 15
    new-instance v2, LO/a;

    .line 16
    .line 17
    const-string v3, "Wallet.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, LO/a;-><init>(Ljava/lang/String;LO/a$a;LO/a$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lr0/v;->a:LO/a;

    .line 23
    .line 24
    new-instance v0, Li0/r;

    .line 25
    .line 26
    invoke-direct {v0}, Li0/r;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lr0/v;->e:Li0/r;

    .line 30
    .line 31
    new-instance v0, Li0/b;

    .line 32
    .line 33
    invoke-direct {v0}, Li0/b;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lr0/v;->d:Lu0/i;

    .line 37
    .line 38
    new-instance v0, Li0/w;

    .line 39
    .line 40
    invoke-direct {v0}, Li0/w;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lr0/v;->f:Li0/w;

    .line 44
    .line 45
    return-void
.end method

.method public static a(Landroid/content/Context;Lr0/v$a;)Lr0/m;
    .locals 1

    .line 1
    new-instance v0, Lr0/m;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lr0/m;-><init>(Landroid/content/Context;Lr0/v$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
