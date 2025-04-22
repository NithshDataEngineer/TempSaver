.class public Lw1/c;
.super Lw1/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lj$/time/ZonedDateTime;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lw1/a;->d(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lx1/f;->a(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lw1/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj$/time/ZonedDateTime;

    .line 4
    .line 5
    invoke-static {v0}, Lx1/f;->b(Lj$/time/ZonedDateTime;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    add-int/lit8 v0, p2, 0x24

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
