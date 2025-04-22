.class final LC3/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS2/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:LC3/p$f;


# direct methods
.method private constructor <init>(LC3/p$f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LC3/p$b;->a:LC3/p$f;

    return-void
.end method

.method synthetic constructor <init>(LC3/p$f;LC3/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LC3/p$b;-><init>(LC3/p$f;)V

    return-void
.end method


# virtual methods
.method public build()LS2/a;
    .locals 3

    .line 1
    new-instance v0, LC3/p$c;

    .line 2
    .line 3
    iget-object v1, p0, LC3/p$b;->a:LC3/p$f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LC3/p$c;-><init>(LC3/p$f;LC3/r;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
