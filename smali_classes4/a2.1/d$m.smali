.class La2/d$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Appendable;LX1/g;)V
    .locals 0

    .line 1
    check-cast p1, LX1/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, La2/d$m;->b(LX1/b;Ljava/lang/Appendable;LX1/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(LX1/b;Ljava/lang/Appendable;LX1/g;)V
    .locals 0

    .line 1
    invoke-interface {p1}, LX1/b;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 6
    .line 7
    .line 8
    return-void
.end method
