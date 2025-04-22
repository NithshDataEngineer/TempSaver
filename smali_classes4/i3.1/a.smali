.class public abstract Li3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3/a$a;,
        Li3/a$b;,
        Li3/a$c;,
        Li3/a$d;,
        Li3/a$e;,
        Li3/a$f;,
        Li3/a$g;,
        Li3/a$h;
    }
.end annotation


# instance fields
.field private final a:Li3/a$g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Li3/a$g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Li3/a;->a:Li3/a$g;

    return-void
.end method

.method public synthetic constructor <init>(Li3/a$g;Lkotlin/jvm/internal/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li3/a;-><init>(Li3/a$g;)V

    return-void
.end method


# virtual methods
.method public final a()Li3/a$g;
    .locals 1

    .line 1
    iget-object v0, p0, Li3/a;->a:Li3/a$g;

    .line 2
    .line 3
    return-object v0
.end method
