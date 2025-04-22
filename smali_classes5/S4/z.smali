.class public final synthetic LS4/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lc6/n;


# direct methods
.method public synthetic constructor <init>(Lc6/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS4/z;->a:Lc6/n;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, LS4/z;->a:Lc6/n;

    invoke-static {v0, p1, p2}, LS4/B;->c(Lc6/n;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
