.class public final enum Lj$/time/e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/o;
.implements Lj$/time/temporal/p;


# static fields
.field public static final enum FRIDAY:Lj$/time/e;

.field public static final enum MONDAY:Lj$/time/e;

.field public static final enum SATURDAY:Lj$/time/e;

.field public static final enum SUNDAY:Lj$/time/e;

.field public static final enum THURSDAY:Lj$/time/e;

.field public static final enum TUESDAY:Lj$/time/e;

.field public static final enum WEDNESDAY:Lj$/time/e;

.field private static final a:[Lj$/time/e;

.field private static final synthetic b:[Lj$/time/e;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    new-instance v7, Lj$/time/e;

    .line 0
    const-string v8, "MONDAY"

    invoke-direct {v7, v8, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 0
    sput-object v7, Lj$/time/e;->MONDAY:Lj$/time/e;

    new-instance v8, Lj$/time/e;

    .line 0
    const-string v9, "TUESDAY"

    invoke-direct {v8, v9, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 0
    sput-object v8, Lj$/time/e;->TUESDAY:Lj$/time/e;

    new-instance v9, Lj$/time/e;

    .line 0
    const-string v10, "WEDNESDAY"

    invoke-direct {v9, v10, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 0
    sput-object v9, Lj$/time/e;->WEDNESDAY:Lj$/time/e;

    new-instance v10, Lj$/time/e;

    .line 0
    const-string v11, "THURSDAY"

    invoke-direct {v10, v11, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 0
    sput-object v10, Lj$/time/e;->THURSDAY:Lj$/time/e;

    new-instance v11, Lj$/time/e;

    .line 0
    const-string v12, "FRIDAY"

    invoke-direct {v11, v12, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 0
    sput-object v11, Lj$/time/e;->FRIDAY:Lj$/time/e;

    new-instance v12, Lj$/time/e;

    .line 0
    const-string v13, "SATURDAY"

    invoke-direct {v12, v13, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 0
    sput-object v12, Lj$/time/e;->SATURDAY:Lj$/time/e;

    new-instance v13, Lj$/time/e;

    .line 0
    const-string v14, "SUNDAY"

    invoke-direct {v13, v14, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 0
    sput-object v13, Lj$/time/e;->SUNDAY:Lj$/time/e;

    const/4 v14, 0x7

    new-array v14, v14, [Lj$/time/e;

    aput-object v7, v14, v6

    aput-object v8, v14, v5

    aput-object v9, v14, v4

    aput-object v10, v14, v3

    aput-object v11, v14, v2

    aput-object v12, v14, v1

    aput-object v13, v14, v0

    sput-object v14, Lj$/time/e;->b:[Lj$/time/e;

    invoke-static {}, Lj$/time/e;->values()[Lj$/time/e;

    move-result-object v0

    sput-object v0, Lj$/time/e;->a:[Lj$/time/e;

    return-void
.end method

.method public static D(I)Lj$/time/e;
    .locals 3

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/4 v1, 0x7

    if-gt p0, v1, :cond_0

    sget-object v1, Lj$/time/e;->a:[Lj$/time/e;

    sub-int/2addr p0, v0

    aget-object p0, v1, p0

    return-object p0

    :cond_0
    new-instance v0, Lj$/time/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid value for DayOfWeek: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 0
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 0
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/e;
    .locals 1

    const-class v0, Lj$/time/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/e;

    return-object p0
.end method

.method public static values()[Lj$/time/e;
    .locals 1

    sget-object v0, Lj$/time/e;->b:[Lj$/time/e;

    invoke-virtual {v0}, [Lj$/time/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/e;

    return-object v0
.end method


# virtual methods
.method public final f(Lj$/time/temporal/r;)Z
    .locals 3

    instance-of v0, p1, Lj$/time/temporal/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lj$/time/temporal/r;->m(Lj$/time/temporal/o;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final getValue()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final j(Lj$/time/temporal/r;)I
    .locals 1

    sget-object v0, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lj$/time/e;->getValue()I

    move-result p1

    return p1

    :cond_0
    invoke-static {p0, p1}, Lj$/time/temporal/n;->a(Lj$/time/temporal/o;Lj$/time/temporal/r;)I

    move-result p1

    return p1
.end method

.method public final m(Lj$/time/temporal/r;)Lj$/time/temporal/w;
    .locals 1

    sget-object v0, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/r;->j()Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lj$/time/temporal/n;->d(Lj$/time/temporal/o;Lj$/time/temporal/r;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lj$/time/temporal/r;)J
    .locals 2

    sget-object v0, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lj$/time/e;->getValue()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_0
    instance-of v0, p1, Lj$/time/temporal/a;

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lj$/time/temporal/r;->l(Lj$/time/temporal/o;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance v0, Lj$/time/temporal/v;

    const-string v1, "Unsupported field: "

    .line 0
    invoke-static {v1, p1}, Lj$/time/d;->a(Ljava/lang/String;Lj$/time/temporal/r;)Ljava/lang/String;

    move-result-object p1

    .line 0
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 0
    throw v0
.end method

.method public final u(Lj$/time/temporal/t;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lj$/time/temporal/n;->i()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_0

    sget-object p1, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lj$/time/temporal/n;->c(Lj$/time/temporal/o;Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lj$/time/temporal/m;)Lj$/time/temporal/m;
    .locals 3

    sget-object v0, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    invoke-virtual {p0}, Lj$/time/e;->getValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/m;->d(JLj$/time/temporal/r;)Lj$/time/temporal/m;

    move-result-object p1

    return-object p1
.end method
