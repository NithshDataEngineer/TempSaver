.class public final enum Lj$/time/chrono/u;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj$/time/chrono/n;


# static fields
.field public static final enum BCE:Lj$/time/chrono/u;

.field public static final enum CE:Lj$/time/chrono/u;

.field private static final synthetic a:[Lj$/time/chrono/u;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lj$/time/chrono/u;

    .line 0
    const-string v3, "BCE"

    invoke-direct {v2, v3, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 0
    sput-object v2, Lj$/time/chrono/u;->BCE:Lj$/time/chrono/u;

    new-instance v3, Lj$/time/chrono/u;

    .line 0
    const-string v4, "CE"

    invoke-direct {v3, v4, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 0
    sput-object v3, Lj$/time/chrono/u;->CE:Lj$/time/chrono/u;

    const/4 v4, 0x2

    new-array v4, v4, [Lj$/time/chrono/u;

    aput-object v2, v4, v1

    aput-object v3, v4, v0

    sput-object v4, Lj$/time/chrono/u;->a:[Lj$/time/chrono/u;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/chrono/u;
    .locals 1

    const-class v0, Lj$/time/chrono/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/u;

    return-object p0
.end method

.method public static values()[Lj$/time/chrono/u;
    .locals 1

    sget-object v0, Lj$/time/chrono/u;->a:[Lj$/time/chrono/u;

    invoke-virtual {v0}, [Lj$/time/chrono/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/chrono/u;

    return-object v0
.end method


# virtual methods
.method public final synthetic f(Lj$/time/temporal/r;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/i;->i(Lj$/time/chrono/n;Lj$/time/temporal/r;)Z

    move-result p1

    return p1
.end method

.method public final getValue()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public final synthetic j(Lj$/time/temporal/r;)I
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/i;->f(Lj$/time/chrono/n;Lj$/time/temporal/r;)I

    move-result p1

    return p1
.end method

.method public final m(Lj$/time/temporal/r;)Lj$/time/temporal/w;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lj$/time/temporal/n;->d(Lj$/time/temporal/o;Lj$/time/temporal/r;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic r(Lj$/time/temporal/r;)J
    .locals 2

    invoke-static {p0, p1}, Lj$/time/chrono/i;->g(Lj$/time/chrono/n;Lj$/time/temporal/r;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic u(Lj$/time/temporal/t;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/i;->m(Lj$/time/chrono/n;Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lj$/time/temporal/m;)Lj$/time/temporal/m;
    .locals 3

    .line 0
    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-virtual {p0}, Lj$/time/chrono/u;->getValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/m;->d(JLj$/time/temporal/r;)Lj$/time/temporal/m;

    move-result-object p1

    return-object p1
.end method
