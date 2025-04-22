.class public final LM6/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:[LU6/Z;

.field private final d:[J

.field final synthetic e:LM6/d;


# direct methods
.method constructor <init>(LM6/d;Ljava/lang/String;J[LU6/Z;[J)V
    .locals 0

    .line 1
    iput-object p1, p0, LM6/d$e;->e:LM6/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LM6/d$e;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, LM6/d$e;->b:J

    .line 9
    .line 10
    iput-object p5, p0, LM6/d$e;->c:[LU6/Z;

    .line 11
    .line 12
    iput-object p6, p0, LM6/d$e;->d:[J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()LM6/d$c;
    .locals 4

    .line 1
    iget-object v0, p0, LM6/d$e;->e:LM6/d;

    .line 2
    .line 3
    iget-object v1, p0, LM6/d$e;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, LM6/d$e;->b:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, LM6/d;->j(Ljava/lang/String;J)LM6/d$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public b(I)LU6/Z;
    .locals 1

    .line 1
    iget-object v0, p0, LM6/d$e;->c:[LU6/Z;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, LM6/d$e;->c:[LU6/Z;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-static {v3}, LL6/c;->d(Ljava/io/Closeable;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
