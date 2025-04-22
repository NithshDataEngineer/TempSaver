.class public final synthetic Lq5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc5/f;

    check-cast p2, Lc5/f;

    invoke-static {p1, p2}, Lq5/m$a;->g(Lc5/f;Lc5/f;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
