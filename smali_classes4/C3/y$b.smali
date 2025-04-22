.class final LC3/y$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS2/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:LC3/y$f;


# direct methods
.method private constructor <init>(LC3/y$f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LC3/y$b;->a:LC3/y$f;

    return-void
.end method

.method synthetic constructor <init>(LC3/y$f;LC3/z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LC3/y$b;-><init>(LC3/y$f;)V

    return-void
.end method


# virtual methods
.method public build()LS2/a;
    .locals 3

    .line 1
    new-instance v0, LC3/y$c;

    .line 2
    .line 3
    iget-object v1, p0, LC3/y$b;->a:LC3/y$f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LC3/y$c;-><init>(LC3/y$f;LC3/A;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
