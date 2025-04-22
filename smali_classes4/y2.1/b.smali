.class public final Ly2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5/e;


# instance fields
.field private final a:Ly2/a;


# direct methods
.method public constructor <init>(Ly2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/b;->a:Ly2/a;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ly2/a;)Ly2/b;
    .locals 1

    .line 1
    new-instance v0, Ly2/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly2/b;-><init>(Ly2/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ly2/a;)Ljava/util/Locale;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly2/a;->a()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public b()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/b;->a:Ly2/a;

    .line 2
    .line 3
    invoke-static {v0}, Ly2/b;->c(Ly2/a;)Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly2/b;->b()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
