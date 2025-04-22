.class La2/d$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La2/d;


# direct methods
.method constructor <init>(La2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/d$r;->a:La2/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Appendable;LX1/g;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, La2/d$r;->b(Ljava/lang/String;Ljava/lang/Appendable;LX1/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Appendable;LX1/g;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p2, p1}, LX1/g;->p(Ljava/lang/Appendable;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
