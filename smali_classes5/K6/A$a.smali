.class final LK6/A$a;
.super LK6/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK6/A;->b(LK6/t;JLU6/g;)LK6/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:LU6/g;


# direct methods
.method constructor <init>(LK6/t;JLU6/g;)V
    .locals 0

    .line 1
    iput-wide p2, p0, LK6/A$a;->a:J

    .line 2
    .line 3
    iput-object p4, p0, LK6/A$a;->b:LU6/g;

    .line 4
    .line 5
    invoke-direct {p0}, LK6/A;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, LK6/A$a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public h()LU6/g;
    .locals 1

    .line 1
    iget-object v0, p0, LK6/A$a;->b:LU6/g;

    .line 2
    .line 3
    return-object v0
.end method
