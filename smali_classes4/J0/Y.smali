.class public final synthetic LJ0/Y;
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
    check-cast p1, LM0/F$c;

    check-cast p2, LM0/F$c;

    invoke-static {p1, p2}, LJ0/Z;->c(LM0/F$c;LM0/F$c;)I

    move-result p1

    return p1
.end method
