.class public final LL0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL0/a$a;
    }
.end annotation


# static fields
.field public static final a:LW0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LL0/a;

    .line 2
    .line 3
    invoke-direct {v0}, LL0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LL0/a;->a:LW0/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LW0/b;)V
    .locals 2

    .line 1
    sget-object v0, LL0/a$a;->a:LL0/a$a;

    .line 2
    .line 3
    const-class v1, LL0/i;

    .line 4
    .line 5
    invoke-interface {p1, v1, v0}, LW0/b;->a(Ljava/lang/Class;LV0/d;)LW0/b;

    .line 6
    .line 7
    .line 8
    const-class v1, LL0/b;

    .line 9
    .line 10
    invoke-interface {p1, v1, v0}, LW0/b;->a(Ljava/lang/Class;LV0/d;)LW0/b;

    .line 11
    .line 12
    .line 13
    return-void
.end method
