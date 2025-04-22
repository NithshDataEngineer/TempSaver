.class public LJ1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK1/b$b;


# instance fields
.field private a:Lorg/json/JSONObject;

.field private final b:LK1/c;


# direct methods
.method public constructor <init>(LK1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ1/c;->b:LK1/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/c;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    iput-object p1, p0, LJ1/c;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public b(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 8

    .line 1
    iget-object v0, p0, LJ1/c;->b:LK1/c;

    .line 2
    .line 3
    new-instance v7, LK1/e;

    .line 4
    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p1

    .line 9
    move-wide v5, p3

    .line 10
    invoke-direct/range {v1 .. v6}, LK1/e;-><init>(LK1/b$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v7}, LK1/c;->c(LK1/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, LJ1/c;->b:LK1/c;

    .line 2
    .line 3
    new-instance v1, LK1/d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LK1/d;-><init>(LK1/b$b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LK1/c;->c(LK1/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 8

    .line 1
    iget-object v0, p0, LJ1/c;->b:LK1/c;

    .line 2
    .line 3
    new-instance v7, LK1/f;

    .line 4
    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p1

    .line 9
    move-wide v5, p3

    .line 10
    invoke-direct/range {v1 .. v6}, LK1/f;-><init>(LK1/b$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v7}, LK1/c;->c(LK1/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
