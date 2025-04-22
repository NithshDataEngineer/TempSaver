.class final Lc2/l;
.super Lc2/p;
.source "SourceFile"


# direct methods
.method constructor <init>(Lc2/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc2/p;-><init>(Lc2/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method d(IILc2/B;Lc2/C;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lc2/p;->d(IILc2/B;Lc2/C;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lc2/p;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p2}, Lc2/p;-><init>(Lc2/s;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p4, p1, p2}, Lc2/p;->m(Lc2/C;Lc2/p;I)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lc2/p;->c(Lc2/p;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
