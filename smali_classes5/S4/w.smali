.class public final synthetic LS4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LP4/g;

    check-cast p2, LP4/g;

    invoke-static {p1, p2}, LS4/B;->g(LP4/g;LP4/g;)I

    move-result p1

    return p1
.end method
