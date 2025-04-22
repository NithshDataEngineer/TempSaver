.class public LK1/d;
.super LK1/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(LK1/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LK1/b;-><init>(LK1/b$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected varargs d([Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p1, p0, LK1/b;->b:LK1/b$b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, LK1/b$b;->a(Lorg/json/JSONObject;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LK1/d;->d([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
