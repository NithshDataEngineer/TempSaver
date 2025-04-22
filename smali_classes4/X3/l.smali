.class public abstract LX3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX3/l$a;,
        LX3/l$b;,
        LX3/l$c;,
        LX3/l$d;,
        LX3/l$e;
    }
.end annotation


# instance fields
.field private final a:LX3/n;


# direct methods
.method private constructor <init>(LX3/n;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX3/l;->a:LX3/n;

    return-void
.end method

.method public synthetic constructor <init>(LX3/n;Lkotlin/jvm/internal/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LX3/l;-><init>(LX3/n;)V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public final b()LX3/n;
    .locals 1

    .line 1
    iget-object v0, p0, LX3/l;->a:LX3/n;

    .line 2
    .line 3
    return-object v0
.end method
