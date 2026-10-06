.class public final synthetic LL9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LL9/n;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LL9/n;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL9/k;->a:LL9/n;

    iput p2, p0, LL9/k;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LQ6/U0;

    iget-object v0, p0, LL9/k;->a:LL9/n;

    iget p0, p0, LL9/k;->b:I

    invoke-static {v0, p0, p1}, LL9/n;->Oq(LL9/n;ILQ6/U0;)V

    return-void
.end method
