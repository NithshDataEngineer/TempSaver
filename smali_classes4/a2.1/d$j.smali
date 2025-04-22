.class La2/d$j;
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
    check-cast p1, LX1/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, La2/d$j;->b(LX1/f;Ljava/lang/Appendable;LX1/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(LX1/f;Ljava/lang/Appendable;LX1/g;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, LX1/e;->e(Ljava/lang/Appendable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
