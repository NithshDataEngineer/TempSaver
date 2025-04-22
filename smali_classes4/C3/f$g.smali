.class final LC3/f$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC3/G$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final a:LC3/f$a;


# direct methods
.method private constructor <init>(LC3/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LC3/f$g;->a:LC3/f$a;

    return-void
.end method

.method synthetic constructor <init>(LC3/f$a;LC3/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LC3/f$g;-><init>(LC3/f$a;)V

    return-void
.end method


# virtual methods
.method public build()LC3/G;
    .locals 3

    .line 1
    new-instance v0, LC3/f$h;

    .line 2
    .line 3
    iget-object v1, p0, LC3/f$g;->a:LC3/f$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LC3/f$h;-><init>(LC3/f$a;LC3/n;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
