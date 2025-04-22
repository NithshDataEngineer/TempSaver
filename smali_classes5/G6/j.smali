.class public final LG6/j;
.super LG6/f;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "description"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "purposes"

    .line 12
    .line 13
    invoke-static {p4, p3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p3, "specialFeatures"

    .line 17
    .line 18
    invoke-static {p5, p3}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, LG6/f;-><init>(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, LG6/j;->c:Ljava/util/List;

    .line 25
    .line 26
    iput-object p5, p0, LG6/j;->d:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method
