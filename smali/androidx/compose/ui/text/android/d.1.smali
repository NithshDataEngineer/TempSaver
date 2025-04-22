.class public final synthetic Landroidx/compose/ui/text/android/d;
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
    check-cast p1, LQ5/r;

    check-cast p2, LQ5/r;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/android/LayoutIntrinsicsKt;->a(LQ5/r;LQ5/r;)I

    move-result p1

    return p1
.end method
