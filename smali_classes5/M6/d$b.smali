.class LM6/d$b;
.super LM6/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM6/d;->r()LU6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:LM6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(LM6/d;LU6/X;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM6/d$b;->c:LM6/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LM6/e;-><init>(LU6/X;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, LM6/d$b;->c:LM6/d;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, LM6/d;->m:Z

    .line 5
    .line 6
    return-void
.end method
