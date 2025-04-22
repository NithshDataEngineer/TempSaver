.class public abstract LG2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG2/a$a;,
        LG2/a$b;,
        LG2/a$c;,
        LG2/a$d;,
        LG2/a$e;,
        LG2/a$f;,
        LG2/a$g;,
        LG2/a$h;,
        LG2/a$i;,
        LG2/a$j;,
        LG2/a$k;,
        LG2/a$l;,
        LG2/a$m;,
        LG2/a$n;,
        LG2/a$o;,
        LG2/a$p;
    }
.end annotation


# static fields
.field public static final a:LG2/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LG2/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LG2/a$b;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LG2/a;->a:LG2/a$b;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/p;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LG2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/util/Map;
.end method
