.class final LC3/p$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS2/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:LC3/p$f;

.field private b:LP2/d;


# direct methods
.method private constructor <init>(LC3/p$f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LC3/p$d;->a:LC3/p$f;

    return-void
.end method

.method synthetic constructor <init>(LC3/p$f;LC3/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LC3/p$d;-><init>(LC3/p$f;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LP2/d;)LS2/b$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC3/p$d;->b(LP2/d;)LC3/p$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(LP2/d;)LC3/p$d;
    .locals 0

    .line 1
    invoke-static {p1}, Lz5/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LP2/d;

    .line 6
    .line 7
    iput-object p1, p0, LC3/p$d;->b:LP2/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public build()LS2/b;
    .locals 4

    .line 1
    iget-object v0, p0, LC3/p$d;->b:LP2/d;

    .line 2
    .line 3
    const-class v1, LP2/d;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz5/h;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LC3/p$e;

    .line 9
    .line 10
    iget-object v1, p0, LC3/p$d;->a:LC3/p$f;

    .line 11
    .line 12
    iget-object v2, p0, LC3/p$d;->b:LP2/d;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v1, v2, v3}, LC3/p$e;-><init>(LC3/p$f;LP2/d;LC3/t;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
