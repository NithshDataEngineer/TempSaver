.class public LJ1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:LF1/e;

.field private final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LF1/e;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LJ1/b$a;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, LJ1/b$a;->a:LF1/e;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, LJ1/b$a;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()LF1/e;
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/b$a;->a:LF1/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/b$a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/b$a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method
