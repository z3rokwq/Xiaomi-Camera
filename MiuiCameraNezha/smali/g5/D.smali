.class public final synthetic Lg5/D;
.super Lfv/k;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/k;",
        "Lev/l<",
        "Lg5/W;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lg5/D;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lg5/D;

    const-string v4, "isIdleCropState()Z"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lg5/W;

    const-string v3, "isIdleCropState"

    invoke-direct/range {v0 .. v5}, Lfv/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lg5/D;->i:Lg5/D;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg5/W;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lg5/W;->Fo()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
