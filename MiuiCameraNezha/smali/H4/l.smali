.class public final synthetic LH4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LH4/l;->a:F

    iput p2, p0, LH4/l;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LQ6/B0;

    const-string v0, "manuallyValueChanged"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LH4/l;->a:F

    iget p0, p0, LH4/l;->b:I

    invoke-interface {p1, v0, p0}, LQ6/B0;->G4(FI)V

    sget-object p0, LPu/B;->a:LPu/B;

    return-object p0
.end method
