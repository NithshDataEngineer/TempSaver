.class final LO6/b$a;
.super LU6/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field b:J


# direct methods
.method constructor <init>(LU6/X;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LU6/l;-><init>(LU6/X;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public f(LU6/e;J)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, LU6/l;->f(LU6/e;J)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, LO6/b$a;->b:J

    .line 5
    .line 6
    add-long/2addr v0, p2

    .line 7
    iput-wide v0, p0, LO6/b$a;->b:J

    .line 8
    .line 9
    return-void
.end method
