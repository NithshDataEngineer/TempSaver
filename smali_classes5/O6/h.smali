.class public final LO6/h;
.super LK6/A;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:LU6/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLU6/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LK6/A;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO6/h;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, LO6/h;->b:J

    .line 7
    .line 8
    iput-object p4, p0, LO6/h;->c:LU6/g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, LO6/h;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public h()LU6/g;
    .locals 1

    .line 1
    iget-object v0, p0, LO6/h;->c:LU6/g;

    .line 2
    .line 3
    return-object v0
.end method
